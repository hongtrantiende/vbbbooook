package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: aqc  reason: default package */
/* loaded from: classes3.dex */
public final class aqc {
    public final int a;
    public final int b;
    public final int c;

    public aqc(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || aqc.class != obj.getClass()) {
            return false;
        }
        aqc aqcVar = (aqc) obj;
        if (this.a == aqcVar.a && this.b == aqcVar.b && this.c == aqcVar.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int i = this.b;
        if (i >= 0) {
            sb.append(i);
            int i2 = this.a;
            if (i2 >= 0) {
                sb.append(':');
                sb.append(i2);
            }
        } else {
            int i3 = this.c;
            if (i3 >= 0) {
                sb.append('@');
                sb.append(i3);
            } else {
                sb.append("<unknown>");
            }
        }
        return sb.toString();
    }
}
