package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hh1  reason: default package */
/* loaded from: classes.dex */
public abstract class hh1 {
    public static final ymd a = new ymd("alpha", 1.0f);

    public static final m96 a(String str) {
        m96 u = ig1.u();
        for (int i = 0; i < str.length(); i++) {
            u.add(new ymd(String.valueOf(str.charAt(i)), 1.0f));
        }
        u.add(a);
        return ig1.q(u);
    }
}
