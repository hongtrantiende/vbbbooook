package defpackage;

import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yje  reason: default package */
/* loaded from: classes.dex */
public final class yje extends iyc {
    public final dtd b;
    public final dtd c;
    public final int[] d;
    public final int e;

    public yje(dtd dtdVar, dtd dtdVar2) {
        boolean z;
        int i;
        this.b = dtdVar;
        this.c = dtdVar2;
        int p = dtdVar2.p();
        if (p <= 28) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            int[] iArr = new int[p];
            this.d = iArr;
            long j = 0;
            int i2 = 0;
            int i3 = 0;
            while (i2 < p) {
                jie d = d(i2);
                long j2 = d.e | j;
                if (j2 == j) {
                    int i4 = 0;
                    while (true) {
                        if (i4 < i3) {
                            if (d.equals(d(iArr[i4] & 31))) {
                                break;
                            }
                            i4++;
                        } else {
                            i4 = -1;
                            break;
                        }
                    }
                    if (i4 != -1) {
                        if (d.c) {
                            i = iArr[i4] | (1 << (i2 + 4));
                        } else {
                            i = i2;
                        }
                        iArr[i4] = i;
                        i2++;
                        j = j2;
                    }
                }
                iArr[i3] = i2;
                i3++;
                i2++;
                j = j2;
            }
            this.e = i3;
            return;
        }
        ds.k("metadata size too large");
        throw null;
    }

    @Override // defpackage.iyc
    public final void a(rje rjeVar, mje mjeVar) {
        for (int i = 0; i < this.e; i++) {
            int i2 = this.d[i];
            jie d = d(i2 & 31);
            if (!d.c) {
                dtd dtdVar = this.b;
                int p = dtdVar.p();
                if (i2 >= p) {
                    dtdVar = this.c;
                    i2 -= p;
                }
                rjeVar.a(d, d.b.cast(dtdVar.r(i2)), mjeVar);
            } else {
                rjeVar.b(d, new wje(this, d, i2), mjeVar);
            }
        }
    }

    @Override // defpackage.iyc
    public final int b() {
        return this.e;
    }

    @Override // defpackage.iyc
    public final Set c() {
        return new ty(this, 3);
    }

    public final jie d(int i) {
        dtd dtdVar = this.b;
        int p = dtdVar.p();
        if (i >= p) {
            return this.c.q(i - p);
        }
        return dtdVar.q(i);
    }
}
