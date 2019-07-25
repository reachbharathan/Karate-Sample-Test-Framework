package features

import com.intuit.karate.gatling.PreDef._
import io.gatling.core.Predef._
import scala.concurrent.duration._

class EmployeeSimulation extends Simulation {

  val employee = scenario("employee").exec(karateFeature("classpath:features/Employee.feature"))
//  val delete = scenario("delete").exec(karateFeature("classpath:mock/cats-delete.feature@name=delete"))
//  val custom = scenario("custom").exec(karateFeature("classpath:mock/custom-rpc.feature"))

  setUp(
    employee.inject(rampUsers(10) during (5 seconds))
  )

}
