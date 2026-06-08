package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: f70  reason: default package */
/* loaded from: classes.dex */
public final class f70 implements wl7 {
    public static final f70 a = new Object();
    public static final b24 b = b24.a("baseAddress");
    public static final b24 c = b24.a("size");
    public static final b24 d = b24.a("name");
    public static final b24 e = b24.a("uuid");

    @Override // defpackage.oj3
    public final void a(Object obj, Object obj2) {
        byte[] bArr;
        f32 f32Var = (f32) obj;
        xl7 xl7Var = (xl7) obj2;
        xl7Var.g(b, ((ba0) f32Var).a);
        ba0 ba0Var = (ba0) f32Var;
        xl7Var.g(c, ba0Var.b);
        xl7Var.a(d, ba0Var.c);
        String str = ba0Var.d;
        if (str != null) {
            bArr = str.getBytes(w32.a);
        } else {
            bArr = null;
        }
        xl7Var.a(e, bArr);
    }
}
