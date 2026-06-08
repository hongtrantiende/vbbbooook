package defpackage;

import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: the  reason: default package */
/* loaded from: classes.dex */
public final class the extends dtd {
    public Object[] k;
    public int l;

    @Override // defpackage.dtd
    public final int p() {
        return this.l;
    }

    @Override // defpackage.dtd
    public final jie q(int i) {
        if (i < this.l) {
            return (jie) this.k[i + i];
        }
        c55.r();
        return null;
    }

    @Override // defpackage.dtd
    public final Object r(int i) {
        if (i < this.l) {
            return this.k[i + i + 1];
        }
        c55.r();
        return null;
    }

    @Override // defpackage.dtd
    public final Object s(jie jieVar) {
        int u = u(jieVar);
        if (u != -1) {
            return jieVar.b.cast(this.k[u + u + 1]);
        }
        return null;
    }

    public final void t(jie jieVar, Object obj) {
        int u;
        if (!jieVar.c && (u = u(jieVar)) != -1) {
            qub.u(obj, "metadata value");
            this.k[u + u + 1] = obj;
            return;
        }
        int i = this.l + 1;
        Object[] objArr = this.k;
        int length = objArr.length;
        if (i + i > length) {
            this.k = Arrays.copyOf(objArr, length + length);
        }
        Object[] objArr2 = this.k;
        int i2 = this.l;
        int i3 = i2 + i2;
        objArr2[i3] = jieVar;
        qub.u(obj, "metadata value");
        objArr2[i3 + 1] = obj;
        this.l++;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Metadata{");
        for (int i = 0; i < this.l; i++) {
            sb.append(" '");
            sb.append(q(i));
            sb.append("': ");
            sb.append(r(i));
        }
        sb.append(" }");
        return sb.toString();
    }

    public final int u(jie jieVar) {
        for (int i = 0; i < this.l; i++) {
            if (this.k[i + i].equals(jieVar)) {
                return i;
            }
        }
        return -1;
    }
}
