package defpackage;

import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cde  reason: default package */
/* loaded from: classes.dex */
public final class cde extends u1 {
    public av C;
    public final int D;

    public cde(av avVar, int i) {
        this.C = avVar;
        this.D = i;
    }

    @Override // defpackage.u1
    public final void c() {
        AtomicLong atomicLong;
        long j;
        int i;
        int i2;
        boolean z;
        av avVar = this.C;
        this.C = null;
        if (avVar != null) {
            AtomicReference atomicReference = (AtomicReference) avVar.c;
            do {
                atomicLong = (AtomicLong) avVar.b;
                j = atomicLong.get();
                i = (int) j;
                long j2 = j >>> 32;
                if (i != Integer.MIN_VALUE) {
                    i2 = (int) j2;
                    if (i == -2147483647) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        i2++;
                    }
                } else {
                    StringBuilder sb = new StringBuilder(String.valueOf(j).length() + 13);
                    sb.append("Refcount is: ");
                    sb.append(j);
                    throw new AssertionError(sb.toString());
                }
            } while (!atomicLong.compareAndSet(j, (i2 << 32) | (4294967295L & (i - 1))));
            if (z) {
                while (true) {
                    ede edeVar = (ede) atomicReference.get();
                    if (edeVar != null) {
                        if (edeVar.C <= this.D) {
                            edeVar.cancel(true);
                            while (!atomicReference.compareAndSet(edeVar, null)) {
                                if (atomicReference.get() != edeVar) {
                                    break;
                                }
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
        }
    }

    @Override // defpackage.u1
    public final String j() {
        vz vzVar;
        av avVar = this.C;
        if (avVar == null || (vzVar = (vz) ((d1e) avVar.a).b) == null) {
            return null;
        }
        String obj = vzVar.toString();
        String m = jlb.m(new StringBuilder(obj.length() + 11), "callable=[", obj, "]");
        ede edeVar = (ede) ((AtomicReference) this.C.c).get();
        if (edeVar != null) {
            int length = m.length();
            String u1Var = edeVar.toString();
            return ot2.s(new StringBuilder(u1Var.length() + length + 9 + 1), m, ", trial=[", u1Var, "]");
        }
        return m;
    }
}
