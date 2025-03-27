public class Node
{
    public string Data;      // Lưu trữ dữ liệu bài hát
    public Node Prev;        // Con trỏ trỏ đến phần tử trước
    public Node Next;        // Con trỏ trỏ đến phần tử sau
    
    public Node(string data)
    {
        Data = data;
        Prev = null;
        Next = null;
    }
}
