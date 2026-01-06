function create_dialog(_messages){
    if (instance_exists(obj_dialog)) return;
    var _inst = instance_create_depth(0, 0, 0, obj_dialog);
    _inst.messages = _messages;
    _inst.current_message = 0;
}

char_colors = {
    "T6": c_yellow,
    "Chỉ huy": c_green
}


welcome_dialog = [
{
    name: "T6",
    msg: "Chào đồng chí, T6 báo cáo có mặt"
},
{
    name: "Chỉ huy",
    msg: "Anh đến rất đúng lúc. Theo tình hình hiện tại, quân ta đã thắng lớn ở Bình Giã, dẫn đến chiến lược Chiến Tranh Đặc Biệt phá sản hoàn toàn."
},
{
    name: "Chỉ huy",
    msg: "Và chắc chắn phía Mỹ sẽ có động thái để thay đổi thế cờ. Trung Ương dự đoán Mỹ sẽ trực tiếp nhúng tay vào chiến sự miền Nam."
},
{
    name: "T6",
    msg: "Vậy nhiệm vụ của tôi sẽ là…"
},
{
    name: "Chỉ huy",
    msg: "...Bám sát mọi động thái của bọn Mỹ-Ngụy xem chúng có thực sự đưa quân vào nước ta hay không."
},
{
    name: "T6",
    msg: "Rõ!"
}

]