package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: p87  reason: default package */
/* loaded from: classes.dex */
public abstract class p87 {
    public static final long a = cbd.m(14);

    public static final long a(long j, long j2) {
        if (w7b.d(j2)) {
            if (!w7b.d(j)) {
                long j3 = j & 1095216660480L;
                if (j3 == 0) {
                    float c = w7b.c(j2);
                    long j4 = a;
                    cbd.d(j4);
                    return cbd.q(w7b.c(j4) * c, 1095216660480L & j4);
                }
                float c2 = w7b.c(j2);
                cbd.d(j);
                return cbd.q(w7b.c(j) * c2, j3);
            }
            String f = w7b.f(j2);
            throw new IllegalStateException("Cannot convert Em to Px when style.fontSize is Em (" + ((Object) f) + "). Please declare the style.fontSize with Sp units instead.");
        }
        String f2 = w7b.f(j2);
        throw new IllegalArgumentException("The multiplier must be in em, but was " + ((Object) f2) + '.');
    }
}
