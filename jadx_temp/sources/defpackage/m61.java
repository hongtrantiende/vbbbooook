package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: m61  reason: default package */
/* loaded from: classes3.dex */
public abstract class m61 {
    public static final cm7 a;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        boolean z;
        ew0 ew0Var;
        String property = System.getProperty("ktor.internal.cio.disable.chararray.pooling");
        if (property != null) {
            z = Boolean.parseBoolean(property);
        } else {
            z = false;
        }
        if (z) {
            ew0Var = new Object();
        } else {
            ew0Var = new ew0(4096, 1);
        }
        a = ew0Var;
    }
}
