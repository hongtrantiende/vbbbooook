package defpackage;

import java.util.HashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vk2  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class vk2 implements ra6, lu1 {
    public final /* synthetic */ long a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ vk2(yc ycVar, int i, long j, long j2) {
        this.c = ycVar;
        this.b = i;
        this.a = j;
    }

    @Override // defpackage.lu1
    public void accept(Object obj) {
        boolean z;
        pfa pfaVar = (pfa) this.c;
        m62 m62Var = (m62) obj;
        pfaVar.h.getClass();
        byte[] q = qq8.q(m62Var.a, m62Var.c);
        f08 f08Var = pfaVar.c;
        f08Var.getClass();
        f08Var.K(q, q.length);
        pfaVar.a.e(q.length, f08Var);
        long j = m62Var.b;
        int i = (j > (-9223372036854775807L) ? 1 : (j == (-9223372036854775807L) ? 0 : -1));
        hg4 hg4Var = pfaVar.h;
        long j2 = this.a;
        if (i == 0) {
            if (hg4Var.t == Long.MAX_VALUE) {
                z = true;
            } else {
                z = false;
            }
            wpd.E(z);
        } else {
            long j3 = hg4Var.t;
            if (j3 == Long.MAX_VALUE) {
                j2 += j;
            } else {
                j2 = j + j3;
            }
        }
        pfaVar.a.a(j2, this.b | 1, q.length, 0, null);
    }

    @Override // defpackage.ra6
    public void invoke(Object obj) {
        long longValue;
        yc ycVar = (yc) this.c;
        gn6 gn6Var = (gn6) ((zc) obj);
        HashMap hashMap = gn6Var.h;
        HashMap hashMap2 = gn6Var.i;
        zn6 zn6Var = ycVar.d;
        if (zn6Var != null) {
            String c = gn6Var.c.c(ycVar.b, zn6Var);
            Long l = (Long) hashMap2.get(c);
            Long l2 = (Long) hashMap.get(c);
            long j = 0;
            if (l == null) {
                longValue = 0;
            } else {
                longValue = l.longValue();
            }
            hashMap2.put(c, Long.valueOf(longValue + this.a));
            if (l2 != null) {
                j = l2.longValue();
            }
            hashMap.put(c, Long.valueOf(j + this.b));
        }
    }

    public /* synthetic */ vk2(pfa pfaVar, long j, int i) {
        this.c = pfaVar;
        this.a = j;
        this.b = i;
    }
}
