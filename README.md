Решения используя CMake
Чтобы выбрать тип float, нужно при сборке указать флаг -DUSE_FLOAT=ON, для выбора типа double опять же нужно указать флаг -DUSE_FLOAT=OFF, пример:
cmake -DUSE_FLOAT=OFF CMakeLists.txt
--Ответ для типа double = 6.27585e-10
--Ответ для типа float = -0.0277862
