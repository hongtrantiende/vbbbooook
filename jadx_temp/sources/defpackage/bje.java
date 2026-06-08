package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bje  reason: default package */
/* loaded from: classes.dex */
public final class bje {
    public static final bje b = new bje(new yja(22));
    public static final bje c = new bje(new b4a(23));
    public static final bje d;
    public static final bje e;
    public static final bje f;
    public final fje a;

    static {
        new bje(new w5a(23));
        new bje(new o7a(23));
        d = new bje(new y3a(23));
        e = new bje(new s5a(23));
        f = new bje(new kma(22));
    }

    public bje(lje ljeVar) {
        if (hud.a()) {
            this.a = new sx8(ljeVar, 26);
        } else if ("The Android Project".equals(System.getProperty("java.vendor"))) {
            this.a = new vbe(ljeVar);
        } else {
            this.a = new bu8(ljeVar, 27);
        }
    }
}
