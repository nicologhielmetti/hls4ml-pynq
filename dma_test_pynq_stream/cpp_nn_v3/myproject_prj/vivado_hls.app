<project xmlns="com.autoesl.autopilot.project" name="myproject_prj" top="myproject_axi">
    <includePaths/>
    <libraryPaths/>
    <Simulation>
        <SimFlow name="csim" setup="true" csimMode="0" lastCsimMode="0"/>
    </Simulation>
    <files xmlns="">
        <file name="../../myproject_test.cpp" sc="0" tb="1" cflags=" -std=c++0x -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="../../firmware/weights" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="../../tb_data" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="firmware/myproject_axi.cpp" sc="0" tb="false" cflags="-std=c++0x" csimflags="" blackbox="false"/>
        <file name="firmware/myproject.cpp" sc="0" tb="false" cflags="-std=c++0x" csimflags="" blackbox="false"/>
    </files>
    <solutions xmlns="">
        <solution name="solution1" status="active"/>
    </solutions>
</project>

