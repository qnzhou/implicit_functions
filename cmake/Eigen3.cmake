include_guard()

if (NOT TARGET Eigen3::Eigen)
    FetchContent_Declare(
        Eigen
        GIT_REPOSITORY https://gitlab.com/libeigen/eigen.git
        GIT_TAG        3.4.0
        GIT_SHALLOW TRUE
    )

    FetchContent_MakeAvailable(Eigen)
endif()
