package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yf1  reason: default package */
/* loaded from: classes.dex */
public final class yf1 implements tb5 {
    public final String a;
    public final aj4 b;
    public final String c;

    public yf1(String str, aj4 aj4Var) {
        str.getClass();
        this.a = str;
        this.b = aj4Var;
        this.c = str;
    }

    @Override // defpackage.tb5
    public final p0a a() {
        return (p0a) this.b.invoke();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && yf1.class == obj.getClass()) {
            return sl5.h(this.a, ((yf1) obj).a);
        }
        return false;
    }

    @Override // defpackage.tb5
    public final String getKey() {
        return this.c;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return d21.t(new StringBuilder("CoilHttpImageSource('"), this.a, "')");
    }
}
