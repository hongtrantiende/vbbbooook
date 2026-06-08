package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: afe  reason: default package */
/* loaded from: classes.dex */
public final class afe extends bfe {
    public static final bfe e;
    public static final bfe f;

    static {
        bfe b = new bfe(null, new hu9(0)).b();
        e = b;
        bfe bfeVar = new bfe(b, new hu9(0));
        Boolean bool = Boolean.TRUE;
        wpd.D("Can't mutate after handing to trace", !bfeVar.c);
        wpd.D("Key already present", !bfeVar.c());
        bfeVar.b.put(bfe.d, bool);
        f = bfeVar.b();
    }
}
