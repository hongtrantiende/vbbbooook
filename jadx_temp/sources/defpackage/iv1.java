package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: iv1  reason: default package */
/* loaded from: classes3.dex */
public abstract class iv1 {
    public static final xe6 a = af6.b("io.ktor.client.plugins.compression.ContentEncoding");
    public static final ae1 b = new ae1("HttpEncoding", gv1.a, new ar1(1));
    public static final g30 c;
    public static final g30 d;

    static {
        vub vubVar;
        cd1 a2 = bv8.a(List.class);
        vub vubVar2 = null;
        try {
            is5 is5Var = is5.c;
            vubVar = bv8.e(List.class, ftd.k(bv8.d(String.class)));
        } catch (Throwable unused) {
            vubVar = null;
        }
        c = new g30("CompressionListAttribute", new pub(a2, vubVar));
        cd1 a3 = bv8.a(List.class);
        try {
            is5 is5Var2 = is5.c;
            vubVar2 = bv8.e(List.class, ftd.k(bv8.d(String.class)));
        } catch (Throwable unused2) {
        }
        d = new g30("DecompressionListAttribute", new pub(a3, vubVar2));
    }
}
