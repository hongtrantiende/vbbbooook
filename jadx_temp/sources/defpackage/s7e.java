package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s7e  reason: default package */
/* loaded from: classes.dex */
public abstract class s7e {
    public static final kvc a;
    public static final kvc b;
    public static final s4e c;
    public static final o4e d;
    public static final o2e e;
    public static final h2e f;

    static {
        vje c2 = d6e.c("type.googleapis.com/google.crypto.tink.HmacKey");
        x1e d2 = kvc.d();
        d2.b(wge.RAW, x6e.e);
        d2.b(wge.TINK, x6e.b);
        d2.b(wge.LEGACY, x6e.d);
        d2.b(wge.CRUNCHY, x6e.c);
        a = d2.a();
        x1e d3 = kvc.d();
        d3.b(dde.SHA1, y6e.b);
        d3.b(dde.SHA224, y6e.c);
        d3.b(dde.SHA256, y6e.d);
        d3.b(dde.SHA384, y6e.e);
        d3.b(dde.SHA512, y6e.f);
        b = d3.a();
        c = new s4e(z6e.class, new s5a(22));
        d = new o4e(c2, new b4a(22));
        e = new o2e(k6e.class, new o7a(22));
        f = new h2e(c2, new w5a(22));
    }
}
