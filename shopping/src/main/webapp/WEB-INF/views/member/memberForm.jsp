<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<section class="pb-12">
	<h3 class="mb-10" style="text-align: center;">회원가입</h3>
	<div class="size" style="width:700px; margin: 0  auto;">
		<form>
              <div class="row">
                <div class="col-12 col-md-6">

                  <!-- Email -->
                  <div class="form-group">
                    <label class="form-label" for="accountFirstName">
                      성 *
                    </label>
                    <input class="form-control form-control-sm" id="accountFirstName" type="text" placeholder="First Name *" value="Daniel" required>
                  </div>

                </div>
                <div class="col-12 col-md-6">

                  <!-- Email -->
                  <div class="form-group">
                    <label class="form-label" for="accountLastName">
                      이름 *
                    </label>
                    <input class="form-control form-control-sm" id="accountLastName" type="text" placeholder="Last Name *" value="Robinson" required>
                  </div>

                </div>
                <div class="col-12">

                  <!-- Email -->
                  <div class="form-group">
                    <label class="form-label" for="accountEmail">
                      이메일 *
                    </label>
                    <input class="form-control form-control-sm" id="accountEmail" type="email" placeholder="Email Address *" value="user@email.com" required>
                  </div>

                </div>
                <div class="col-12 col-md-6">

                  <!-- Password -->
                  <div class="form-group">
                    <label class="form-label" for="accountPassword">
                      비밀번호 *
                    </label>
                    <input class="form-control form-control-sm" id="accountPassword" type="password" placeholder="Current Password *" required>
                  </div>

                </div>
                <div class="col-12 col-md-6">

                  <!-- Password -->
                  <div class="form-group">
                    <label class="form-label" for="AccountNewPassword">
                      비밀번호확인 *
                    </label>
                    <input class="form-control form-control-sm" id="AccountNewPassword" type="password" placeholder="New Password *" required>
                  </div>

                </div>
                <div class="col-12 col-lg-6">

                  <!-- Birthday -->
                  <div class="form-group">

                    <!-- Label -->
                    <label class="form-label">Date of Birth</label>

                    <!-- Inputs -->
                    <div class="row gx-5">
                      <div class="col-auto">

                        <!-- Date -->
                        <label class="visually-hidden" for="accountDate">
                          Date
                        </label>
                        <select class="form-select form-select-sm" id="accountDate">
                          <option>10</option>
                          <option>11</option>
                          <option selected>12</option>
                        </select>

                      </div>
                      <div class="col">

                        <!-- Date -->
                        <label class="visually-hidden" for="accountMonth">
                          Month
                        </label>
                        <select class="form-select form-select-sm" id="accountMonth">
                          <option>January</option>
                          <option selected>February</option>
                          <option>March</option>
                        </select>

                      </div>
                      <div class="col-auto">

                        <!-- Date -->
                        <label class="visually-hidden" for="accountYear">
                          Year
                        </label>
                        <select class="form-select form-select-sm" id="accountYear">
                          <option>1990</option>
                          <option selected>1991</option>
                          <option>1992</option>
                        </select>

                      </div>
                    </div>

                  </div>

                </div>
                <div class="col-12 col-lg-6">

                  <!-- Gender -->
                  <div class="form-group mb-8">

                    <!-- Label -->
                    <label class="form-label">Gender</label>

                    <!-- Inputs -->
                    <div>

                      <!-- Male -->
                      <input class="btn-check" type="radio" name="gender" id="male" checked>
                      <label class="btn btn-sm btn-outline-border" for="male">Male</label>

                      <!-- Female -->
                      <input class="btn-check" type="radio" name="gender" id="female">
                      <label class="btn btn-sm btn-outline-border" for="female">Female</label>

                    </div>

                  </div>

                </div>
                <div class="col-12">

                  <!-- Button -->
                  <button class="btn btn-dark" type="submit">Save Changes</button>

                </div>
              </div>
            </form>
		</div>
</section>


