package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fg9  reason: default package */
/* loaded from: classes.dex */
public abstract class fg9 {
    public static final pr a = new pr(Float.NaN, Float.NaN);
    public static final htb b = new htb(new f89(15), new f89(16));
    public static final long c;
    public static final i4a d;

    static {
        long floatToRawIntBits = (Float.floatToRawIntBits(0.01f) << 32) | (Float.floatToRawIntBits(0.01f) & 4294967295L);
        c = floatToRawIntBits;
        d = new i4a(new pm7(floatToRawIntBits), 3);
    }
}
