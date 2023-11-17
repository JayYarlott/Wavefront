module OpenGLInterface
import GLFW
using ModernGL
    
    GLFW.Init()
    GLFW.WindowHint(GLFW.CONTEXT_VERSION_MAJOR, 3);
    GLFW.WindowHint(GLFW.CONTEXT_VERSION_MINOR, 3);
    GLFW.WindowHint(GLFW.OPENGL_PROFILE, GLFW.OPENGL_CORE_PROFILE);
    window = GLFW.CreateWindow(800, 600, "Hello World!!!")

    glViewport(0, 0, 800, 600)

    while !GLFW.WindowShouldClose(window)
        GLFW.SwapBuffers(window)
        GLFW.PollEvents()
    end
    
    GLFW.DestroyWindow(window)
end