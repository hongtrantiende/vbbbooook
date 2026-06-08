package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qbb  reason: default package */
/* loaded from: classes.dex */
public final class qbb {
    public final long a;
    public final mj5 b;
    public final int c;
    public lr2 d;
    public lcb e;
    public int f;
    public int g;
    public final obb h;

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, obb] */
    public qbb(long j, mj5 mj5Var, int i) {
        this.a = j;
        this.b = mj5Var;
        this.c = i;
        ?? obj = new Object();
        obj.a = d67.a();
        obj.b = 1.0f;
        obj.c = 255;
        this.h = obj;
    }

    public final void a() {
        b(null, 0, false);
    }

    public final void b(lcb lcbVar, int i, boolean z) {
        lcb lcbVar2 = this.e;
        if (!sl5.h(lcbVar, lcbVar2)) {
            if (lcbVar2 != null) {
                lcbVar2.a();
            }
            this.e = lcbVar;
            this.f = i;
            if (lcbVar != null) {
                lcbVar.a();
            }
            obb obbVar = this.h;
            if (lcbVar != null && z) {
                obbVar.getClass();
                obbVar.a = d67.a();
                obbVar.a(ged.e);
                obbVar.c = 0;
            } else if (obbVar.b < 1.0f) {
                obbVar.a = d67.a();
                obbVar.a(1.0f);
                obbVar.c = 255;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && qbb.class == obj.getClass()) {
                qbb qbbVar = (qbb) obj;
                long j = qbbVar.a;
                int i = ij5.c;
                if (this.a == j && this.b.equals(qbbVar.b) && this.c == qbbVar.c) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = ij5.c;
        return ((this.b.hashCode() + (Long.hashCode(this.a) * 31)) * 31) + this.c;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Tile(coordinate=");
        sb.append(au2.x(this.a));
        sb.append(",srcRect=");
        mj5 mj5Var = this.b;
        sb.append(mpd.o(mj5Var));
        sb.append(",srcSize=");
        sb.append(mj5Var.c - mj5Var.a);
        sb.append('x');
        sb.append(mj5Var.d - mj5Var.b);
        sb.append(",state=");
        int i = this.g;
        String str2 = "UNKNOWN";
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        str = "UNKNOWN";
                    } else {
                        str = "ERROR";
                    }
                } else {
                    str = "LOADED";
                }
            } else {
                str = "LOADING";
            }
        } else {
            str = "NONE";
        }
        sb.append(str);
        sb.append(",from=");
        int i2 = this.f;
        if (i2 != 1) {
            if (i2 == 2) {
                str2 = "LOCAL";
            }
        } else {
            str2 = "MEMORY_CACHE";
        }
        sb.append(str2);
        sb.append(",sampleSize=");
        sb.append(this.c);
        sb.append(",bitmap=");
        sb.append(this.e);
        sb.append(')');
        return sb.toString();
    }
}
