package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fw1  reason: default package */
/* loaded from: classes3.dex */
public abstract class fw1 {
    public static final hw1 a;

    static {
        dj3 dj3Var = dj3.a;
        new hw1("multipart", "*", dj3Var);
        new hw1("multipart", "mixed", dj3Var);
        new hw1("multipart", "alternative", dj3Var);
        new hw1("multipart", "related", dj3Var);
        a = new hw1("multipart", "form-data", dj3Var);
        new hw1("multipart", "signed", dj3Var);
        new hw1("multipart", "encrypted", dj3Var);
        new hw1("multipart", "byteranges", dj3Var);
    }
}
