package defpackage;

import android.content.Context;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: noc  reason: default package */
/* loaded from: classes.dex */
public final class noc {
    public final znc a;
    public final Context b;
    public final String c;
    public final pnc d;
    public final bs1 e;
    public final m8a f;
    public final dh8 g;
    public final WorkDatabase h;
    public final boc i;
    public final bu2 j;
    public final ArrayList k;
    public final String l;
    public final on5 m;

    public noc(vn1 vn1Var) {
        znc zncVar = (znc) vn1Var.e;
        this.a = zncVar;
        this.b = (Context) vn1Var.B;
        String str = zncVar.a;
        this.c = str;
        this.d = (pnc) vn1Var.b;
        bs1 bs1Var = (bs1) vn1Var.a;
        this.e = bs1Var;
        this.f = bs1Var.d;
        this.g = (dh8) vn1Var.c;
        WorkDatabase workDatabase = (WorkDatabase) vn1Var.d;
        this.h = workDatabase;
        this.i = workDatabase.w();
        this.j = workDatabase.r();
        ArrayList arrayList = (ArrayList) vn1Var.f;
        this.k = arrayList;
        this.l = d21.t(h12.m("Work [ id=", str, ", tags={ "), hg1.e0(arrayList, ",", null, null, null, 62), " } ]");
        this.m = jrd.b();
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:37:0x0099
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public static final java.lang.Object a(defpackage.noc r22, defpackage.rx1 r23) {
        /*
            Method dump skipped, instructions count: 653
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.noc.a(noc, rx1):java.lang.Object");
    }

    public final void b(int i) {
        boc bocVar = this.i;
        jnc jncVar = jnc.a;
        String str = this.c;
        bocVar.j(jncVar, str);
        this.f.getClass();
        bocVar.i(System.currentTimeMillis(), str);
        bocVar.h(this.a.v, str);
        bocVar.g(-1L, str);
        bocVar.k(i, str);
    }

    public final void c() {
        this.f.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        boc bocVar = this.i;
        String str = this.c;
        bocVar.i(currentTimeMillis, str);
        bocVar.j(jnc.a, str);
        o39 o39Var = bocVar.a;
        ((Number) j97.m(o39Var, false, true, new zt2(str, 21))).intValue();
        bocVar.h(this.a.v, str);
        j97.m(o39Var, false, true, new zt2(str, 22));
        bocVar.g(-1L, str);
    }

    public final void d(na6 na6Var) {
        na6Var.getClass();
        String str = this.c;
        ArrayList A = ig1.A(str);
        while (true) {
            boolean isEmpty = A.isEmpty();
            boc bocVar = this.i;
            if (!isEmpty) {
                String str2 = (String) hg1.m0(A);
                if (bocVar.d(str2) != jnc.f) {
                    bocVar.j(jnc.d, str2);
                }
                A.addAll(this.j.a(str2));
            } else {
                b82 b82Var = ((ka6) na6Var).a;
                b82Var.getClass();
                bocVar.h(this.a.v, str);
                j97.m(bocVar.a, false, true, new iab(20, b82Var, str));
                return;
            }
        }
    }
}
