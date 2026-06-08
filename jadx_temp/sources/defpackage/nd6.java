package defpackage;

import j$.time.DateTimeException;
import j$.time.LocalTime;
import java.io.Serializable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9(with = sd6.class)
/* renamed from: nd6  reason: default package */
/* loaded from: classes3.dex */
public final class nd6 implements Comparable<nd6>, Serializable {
    public static final md6 Companion = new Object();
    public final LocalTime a;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, md6] */
    static {
        LocalTime localTime = LocalTime.MIN;
        localTime.getClass();
        new nd6(localTime);
        LocalTime localTime2 = LocalTime.MAX;
        localTime2.getClass();
        new nd6(localTime2);
    }

    public nd6(int i, int i2, int i3, int i4) {
        try {
            LocalTime of = LocalTime.of(i, i2, i3, i4);
            of.getClass();
            this.a = of;
        } catch (DateTimeException e) {
            throw new IllegalArgumentException(e);
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(nd6 nd6Var) {
        nd6 nd6Var2 = nd6Var;
        nd6Var2.getClass();
        return this.a.compareTo(nd6Var2.a);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof nd6) {
                if (!sl5.h(this.a, ((nd6) obj).a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        String localTime = this.a.toString();
        localTime.getClass();
        return localTime;
    }

    public nd6(LocalTime localTime) {
        localTime.getClass();
        this.a = localTime;
    }
}
