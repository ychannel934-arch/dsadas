<mxfile>
  <diagram name="BPMN TO-BE - Mì Cay Seoul" id="bpmn-to-be-mi-cay-seoul">
    <mxGraphModel dx="1942" dy="1206" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="1300" pageHeight="900">
      <root>
        <mxCell id="0"/>
        <mxCell id="1" parent="0"/>
        
        <!-- Pool chính -->
        <mxCell id="pool1" value="Mì Cay Seoul - Quy Trình TO-BE" style="swimlane;whiteSpace=wrap;html=1;fillColor=#f5f5f5;" vertex="1" parent="1">
          <mxGeometry x="50" y="50" width="1200" height="700" as="geometry"/>
        </mxCell>
        
        <!-- Các Lane -->
        <mxCell id="lane1" value="👥 Khách hàng" style="swimlane;whiteSpace=wrap;html=1;fillColor=#e1f5fe;" vertex="1" parent="pool1">
          <mxGeometry x="0" y="60" width="1200" height="100" as="geometry"/>
        </mxCell>
        
        <mxCell id="lane2" value="💁 Nhân viên phục vụ" style="swimlane;whiteSpace=wrap;html=1;fillColor=#f3e5f5;" vertex="1" parent="pool1">
          <mxGeometry x="0" y="160" width="1200" height="100" as="geometry"/>
        </mxCell>
        
        <mxCell id="lane3" value="🖥️ Hệ thống POS" style="swimlane;whiteSpace=wrap;html=1;fillColor=#e8f5e8;" vertex="1" parent="pool1">
          <mxGeometry x="0" y="260" width="1200" height="120" as="geometry"/>
        </mxCell>
        
        <mxCell id="lane4" value="👨‍🍳 Bếp" style="swimlane;whiteSpace=wrap;html=1;fillColor=#fff3e0;" vertex="1" parent="pool1">
          <mxGeometry x="0" y="380" width="1200" height="100" as="geometry"/>
        </mxCell>
        
        <mxCell id="lane5" value="💰 Thu ngân / 👨‍💼 Quản lý" style="swimlane;whiteSpace=wrap;html=1;fillColor=#fce4ec;" vertex="1" parent="pool1">
          <mxGeometry x="0" y="480" width="1200" height="100" as="geometry"/>
        </mxCell>

        <!-- START EVENT -->
        <mxCell id="start1" value="" style="ellipse;whiteSpace=wrap;html=1;aspect=fixed;fillColor=#FFFFFF;strokeColor=#000000;strokeWidth=2;" vertex="1" parent="lane1">
          <mxGeometry x="30" y="35" width="30" height="30" as="geometry"/>
        </mxCell>

        <!-- LANE 1: KHÁCH HÀNG -->
        <mxCell id="a1" value="Đến quán" style="rounded=0;whiteSpace=wrap;html=1;fillColor=#bbdefb;" vertex="1" parent="lane1">
          <mxGeometry x="80" y="30" width="100" height="40" as="geometry"/>
        </mxCell>

        <mxCell id="a2" value="Chọn món qua NV" style="rounded=0;whiteSpace=wrap;html=1;fillColor=#bbdefb;" vertex="1" parent="lane1">
          <mxGeometry x="200" y="30" width="120" height="40" as="geometry"/>
        </mxCell>

        <mxCell id="a3" value="Thưởng thức món ăn" style="rounded=0;whiteSpace=wrap;html=1;fillColor=#bbdefb;" vertex="1" parent="lane1">
          <mxGeometry x="500" y="30" width="130" height="40" as="geometry"/>
        </mxCell>

        <mxCell id="gateway1" value="" style="rhombus;whiteSpace=wrap;html=1;fillColor=#FFFFFF;" vertex="1" parent="lane1">
          <mxGeometry x="650" y="35" width="40" height="40" as="geometry"/>
        </mxCell>

        <mxCell id="a4" value="Yêu cầu thanh toán" style="rounded=0;whiteSpace=wrap;html=1;fillColor=#bbdefb;" vertex="1" parent="lane1">
          <mxGeometry x="710" y="30" width="130" height="40" as="geometry"/>
        </mxCell>

        <mxCell id="a5" value="Thanh toán" style="rounded=0;whiteSpace=wrap;html=1;fillColor=#bbdefb;" vertex="1" parent="lane1">
          <mxGeometry x="860" y="30" width="100" height="40" as="geometry"/>
        </mxCell>

        <mxCell id="a6" value="Nhận hóa đơn điện tử" style="rounded=0;whiteSpace=wrap;html=1;fillColor=#bbdefb;" vertex="1" parent="lane1">
          <mxGeometry x="980" y="30" width="140" height="40" as="geometry"/>
        </mxCell>

        <mxCell id="end1" value="" style="ellipse;whiteSpace=wrap;html=1;aspect=fixed;fillColor=#FFFFFF;strokeColor=#000000;strokeWidth=3;" vertex="1" parent="lane1">
          <mxGeometry x="1140" y="35" width="30" height="30" as="geometry"/>
        </mxCell>

        <!-- LANE 2: NHÂN VIÊN PHỤC VỤ -->
        <mxCell id="b1" value="Mở bàn trên POS" style="rounded=0;whiteSpace=wrap;html=1;fillColor=#e1bee7;" vertex="1" parent="lane2">
          <mxGeometry x="80" y="30" width="110" height="40" as="geometry"/>
        </mxCell>

        <mxCell id="b2" value="Nhập order vào POS" style="rounded=0;whiteSpace=wrap;html=1;fillColor=#e1bee7;" vertex="1" parent="lane2">
          <mxGeometry x="210" y="30" width="120" height="40" as="geometry"/>
        </mxCell>

        <mxCell id="b3" value="Theo dõi tiến độ KDS" style="rounded=0;whiteSpace=wrap;html=1;fillColor=#e1bee7;" vertex="1" parent="lane2">
          <mxGeometry x="450" y="30" width="130" height="40" as="geometry"/>
        </mxCell>

        <mxCell id="b4" value="Nhận thông báo món hoàn thành" style="rounded=0;whiteSpace=wrap;html=1;fillColor=#e1bee7;" vertex="1" parent="lane2">
          <mxGeometry x="600" y="30" width="160" height="40" as="geometry"/>
        </mxCell>

        <mxCell id="b5" value="Phục vụ món tại bàn" style="rounded=0;whiteSpace=wrap;html=1;fillColor=#e1bee7;" vertex="1" parent="lane2">
          <mxGeometry x="780" y="30" width="120" height="40" as="geometry"/>
        </mxCell>

        <mxCell id="b6" value="Cập nhật order thêm" style="rounded=0;whiteSpace=wrap;html=1;fillColor=#e1bee7;" vertex="1" parent="lane2">
          <mxGeometry x="350" y="80" width="120" height="40" as="geometry"/>
        </mxCell>

        <mxCell id="b7" value="Tạo hóa đơn thanh toán" style="rounded=0;whiteSpace=wrap;html=1;fillColor=#e1bee7;" vertex="1" parent="lane2">
          <mxGeometry x="920" y="30" width="140" height="40" as="geometry"/>
        </mxCell>

        <!-- LANE 3: HỆ THỐNG POS -->
        <mxCell id="c1" value="Tự nhận diện bàn" style="rounded=0;whiteSpace=wrap;html=1;fillColor=#c8e6c9;" vertex="1" parent="lane3">
          <mxGeometry x="80" y="30" width="110" height="40" as="geometry"/>
        </mxCell>

        <mxCell id="c2" value="Ghi nhận order" style="rounded=0;whiteSpace=wrap;html=1;fillColor=#c8e6c9;" vertex="1" parent="lane3">
          <mxGeometry x="210" y="30" width="110" height="40" as="geometry"/>
        </mxCell>

        <mxCell id="c3" value="Kiểm tra tồn kho tự động" style="rounded=0;whiteSpace=wrap;html=1;fillColor=#c8e6c9;" vertex="1" parent="lane3">
          <mxGeometry x="340" y="30" width="140" height="40" as="geometry"/>
        </mxCell>

        <mxCell id="c4" value="Gửi order đến KDS" style="rounded=0;whiteSpace=wrap;html=1;fillColor=#c8e6c9;" vertex="1" parent="lane3">
          <mxGeometry x="500" y="30" width="110" height="40" as="geometry"/>
        </mxCell>

        <mxCell id="c5" value="Cập nhật trạng thái thời gian thực" style="rounded=0;whiteSpace=wrap;html=1;fillColor=#c8e6c9;" vertex="1" parent="lane3">
          <mxGeometry x="630" y="30" width="160" height="40" as="geometry"/>
        </mxCell>

        <mxCell id="c6" value="Nhận thông báo từ bếp" style="rounded=0;whiteSpace=wrap;html=1;fillColor=#c8e6c9;" vertex="1" parent="lane3">
          <mxGeometry x="810" y="30" width="130" height="40" as="geometry"/>
        </mxCell>

        <mxCell id="c7" value="Tổng hợp hóa đơn tự động" style="rounded=0;whiteSpace=wrap;html=1;fillColor=#c8e6c9;" vertex="1" parent="lane3">
          <mxGeometry x="80" y="80" width="140" height="40" as="geometry"/>
        </mxCell>

        <mxCell id="c8" value="Áp dụng khuyến mãi" style="rounded=0;whiteSpace=wrap;html=1;fillColor=#c8e6c9;" vertex="1" parent="lane3">
          <mxGeometry x="240" y="80" width="120" height="40" as="geometry"/>
        </mxCell>

        <mxCell id="c9" value="Ghi nhận doanh thu" style="rounded=0;whiteSpace=wrap;html=1;fillColor=#c8e6c9;" vertex="1" parent="lane3">
          <mxGeometry x="380" y="80" width="120" height="40" as="geometry"/>
        </mxCell>

        <!-- LANE 4: BẾP -->
        <mxCell id="d1" value="Nhận order từ KDS" style="rounded=0;whiteSpace=wrap;html=1;fillColor=#ffcc80;" vertex="1" parent="lane4">
          <mxGeometry x="80" y="30" width="120" height="40" as="geometry"/>
        </mxCell>

        <mxCell id="d2" value="Chế biến món" style="rounded=0;whiteSpace=wrap;html=1;fillColor=#ffcc80;" vertex="1" parent="lane4">
          <mxGeometry x="220" y="30" width="100" height="40" as="geometry"/>
        </mxCell>

        <mxCell id="d3" value="Cập nhật trạng thái: Đang chế biến" style="rounded=0;whiteSpace=wrap;html=1;fillColor=#ffcc80;" vertex="1" parent="lane4">
          <mxGeometry x="340" y="30" width="180" height="40" as="geometry"/>
        </mxCell>

        <mxCell id="d4" value="Cập nhật trạng thái: Hoàn thành" style="rounded=0;whiteSpace=wrap;html=1;fillColor=#ffcc80;" vertex="1" parent="lane4">
          <mxGeometry x="540" y="30" width="180" height="40" as="geometry"/>
        </mxCell>

        <mxCell id="d5" value="Gửi thông báo tự động" style="rounded=0;whiteSpace=wrap;html=1;fillColor=#ffcc80;" vertex="1" parent="lane4">
          <mxGeometry x="740" y="30" width="130" height="40" as="geometry"/>
        </mxCell>

        <!-- LANE 5: THU NGÂN / QUẢN LÝ -->
        <mxCell id="e1" value="Xác nhận thanh toán" style="rounded=0;whiteSpace=wrap;html=1;fillColor=#f8bbd0;" vertex="1" parent="lane5">
          <mxGeometry x="80" y="30" width="130" height="40" as="geometry"/>
        </mxCell>

        <mxCell id="e2" value="Ghi nhận doanh thu" style="rounded=0;whiteSpace=wrap;html=1;fillColor=#f8bbd0;" vertex="1" parent="lane5">
          <mxGeometry x="230" y="30" width="120" height="40" as="geometry"/>
        </mxCell>

        <mxCell id="e3" value="Truy xuất báo cáo" style="rounded=0;whiteSpace=wrap;html=1;fillColor=#f8bbd0;" vertex="1" parent="lane5">
          <mxGeometry x="370" y="30" width="110" height="40" as="geometry"/>
        </mxCell>

        <mxCell id="e4" value="Phân tích hiệu suất" style="rounded=0;whiteSpace=wrap;html=1;fillColor=#f8bbd0;" vertex="1" parent="lane5">
          <mxGeometry x="500" y="30" width="120" height="40" as="geometry"/>
        </mxCell>

        <mxCell id="e5" value="Điều chỉnh tồn kho &amp; menu" style="rounded=0;whiteSpace=wrap;html=1;fillColor=#f8bbd0;" vertex="1" parent="lane5">
          <mxGeometry x="640" y="30" width="140" height="40" as="geometry"/>
        </mxCell>

        <!-- SEQUENCE FLOWS CHÍNH -->
        <mxCell id="flow1" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="start1" target="a1">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>

        <mxCell id="flow2" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="a1" target="b1">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>

        <mxCell id="flow3" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="b1" target="c1">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>

        <mxCell id="flow4" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="c1" target="a2">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>

        <mxCell id="flow5" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="a2" target="b2">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>

        <mxCell id="flow6" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="b2" target="c2">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>

        <mxCell id="flow7" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="c2" target="c3">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>

        <mxCell id="flow8" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="c3" target="c4">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>

        <mxCell id="flow9" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="c4" target="d1">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>

        <mxCell id="flow10" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="d1" target="d2">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>

        <mxCell id="flow11" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="d2" target="d3">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>

        <mxCell id="flow12" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="d3" target="b3">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>

        <mxCell id="flow13" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="b3" target="d4">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>

        <mxCell id="flow14" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="d4" target="d5">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>

        <mxCell id="flow15" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="d5" target="c6">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>

        <mxCell id="flow16" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="c6" target="b4">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>

        <mxCell id="flow17" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="b4" target="b5">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>

        <mxCell id="flow18" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="b5" target="a3">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>

        <mxCell id="flow19" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="a3" target="gateway1">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>

        <!-- LUỒNG GỌI THÊM MÓN -->
        <mxCell id="flow20" value="Có" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="gateway1" target="b6">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>

        <mxCell id="flow21" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="b6" target="c2">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>

        <!-- LUỒNG THANH TOÁN -->
        <mxCell id="flow22" value="Không" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="gateway1" target="a4">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>

        <mxCell id="flow23" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="a4" target="b7">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>

        <mxCell id="flow24" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="b7" target="c7">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>

        <mxCell id="flow25" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="c7" target="c8">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>

        <mxCell id="flow26" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="c8" target="a5">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>

        <mxCell id="flow27" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="a5" target="e1">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>

        <mxCell id="flow28" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="e1" target="e2">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>

        <mxCell id="flow29" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="e2" target="c9">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>

        <mxCell id="flow30" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="c9" target="a6">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>

        <mxCell id="flow31" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="a6" target="end1">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>

        <!-- LUỒNG QUẢN LÝ -->
        <mxCell id="flow32" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="e2" target="e3">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>

        <mxCell id="flow33" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="e3" target="e4">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>

        <mxCell id="flow34" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="e4" target="e5">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>

        <!-- MESSAGE FLOWS - TRAO ĐỔI THÔNG TIN -->
        <mxCell id="msg1" value="Cảnh báo tồn kho" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;strokeColor=#ff6f00;strokeWidth=2;dashed=1;" edge="1" parent="1" source="c3" target="b2">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>

        <mxCell id="msg2" value="Theo dõi SLA" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;strokeColor=#ff6f00;strokeWidth=2;dashed=1;" edge="1" parent="1" source="c5" target="b3">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>

        <mxCell id="msg3" value="Thông báo hoàn thành" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;strokeColor=#ff6f00;strokeWidth=2;dashed=1;" edge="1" parent="1" source="d5" target="c6">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>

        <mxCell id="msg4" value="Dữ liệu doanh thu" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;strokeColor=#ff6f00;strokeWidth=2;dashed=1;" edge="1" parent="1" source="c9" target="e3">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>

        <!-- GHI CHÚ CẢI TIẾN -->
        <mxCell id="note1" value="🎯 CẢI TIẾN TO-BE:\n• Tự động hóa toàn bộ\n• Thời gian thực\n• Minh bạch thông tin\n• Loại bỏ hoàn toàn giấy tờ" style="shape=note;whiteSpace=wrap;html=1;backgroundOutline=1;darkOpacity=0.05;fillColor=#fff59d;strokeColor=#f57f17;fontSize=14;fontStyle=1;" vertex="1" parent="1">
          <mxGeometry x="800" y="100" width="200" height="120" as="geometry"/>
        </mxCell>

      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
