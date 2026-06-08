package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: emb  reason: default package */
/* loaded from: classes.dex */
public final class emb {
    public static final emb b;
    public final zd5 a;

    static {
        vd5 vd5Var = zd5.b;
        b = new emb(kv8.e);
        t3c.K(0);
    }

    public emb(kv8 kv8Var) {
        this.a = zd5.l(kv8Var);
    }

    public final boolean a(int i) {
        int i2 = 0;
        while (true) {
            zd5 zd5Var = this.a;
            if (i2 >= zd5Var.size()) {
                return false;
            }
            dmb dmbVar = (dmb) zd5Var.get(i2);
            boolean[] zArr = dmbVar.e;
            int length = zArr.length;
            int i3 = 0;
            while (true) {
                if (i3 >= length) {
                    break;
                } else if (zArr[i3]) {
                    if (dmbVar.b.c == i) {
                        return true;
                    }
                } else {
                    i3++;
                }
            }
            i2++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && emb.class == obj.getClass()) {
            return this.a.equals(((emb) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
