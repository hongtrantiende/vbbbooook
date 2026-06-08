package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9(with = gc2.class)
/* renamed from: fc2  reason: default package */
/* loaded from: classes3.dex */
public abstract class fc2 {
    public static final wb2 Companion = new Object();
    public static final ac2 a;
    public static final cc2 b;
    public static final cc2 c;

    /* JADX WARN: Type inference failed for: r0v0, types: [wb2, java.lang.Object] */
    static {
        new ec2(1L).b(1000).b(1000).b(1000).b(60).b(60);
        a = new ac2(1);
        new ac2(Math.multiplyExact(1, 7));
        b = new cc2(1);
        new cc2(Math.multiplyExact(1, 3));
        int multiplyExact = Math.multiplyExact(1, 12);
        c = new cc2(multiplyExact);
        new cc2(Math.multiplyExact(multiplyExact, 100));
    }

    public static String a(int i, String str) {
        if (i == 1) {
            return str;
        }
        return i + '-' + str;
    }
}
