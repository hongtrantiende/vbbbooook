package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bf9  reason: default package */
/* loaded from: classes.dex */
public final class bf9 {
    public final long a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final eza f;

    public bf9(long j, int i, int i2, int i3, int i4, eza ezaVar) {
        this.a = j;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = ezaVar;
    }

    public final hf9 a(int i) {
        return new hf9(rad.p(this.f, i), i, this.a);
    }

    public final z52 b() {
        int i = this.c;
        int i2 = this.d;
        if (i < i2) {
            return z52.b;
        }
        if (i > i2) {
            return z52.a;
        }
        return z52.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectionInfo(id=");
        sb.append(this.a);
        sb.append(", range=(");
        int i = this.c;
        sb.append(i);
        sb.append('-');
        eza ezaVar = this.f;
        sb.append(rad.p(ezaVar, i));
        sb.append(',');
        int i2 = this.d;
        sb.append(i2);
        sb.append('-');
        sb.append(rad.p(ezaVar, i2));
        sb.append("), prevOffset=");
        return ot2.p(sb, this.e, ')');
    }
}
