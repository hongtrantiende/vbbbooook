package defpackage;

import java.io.Serializable;
import java.util.Iterator;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a41  reason: default package */
/* loaded from: classes3.dex */
public final class a41 extends zga implements pj4 {
    public c41 B;
    public String C;
    public js3 D;
    public Iterator E;
    public String F;
    public int G;
    public int H;
    public int I;
    public int J;
    public long K;
    public int L;
    public /* synthetic */ Object M;
    public final /* synthetic */ c41 N;
    public final /* synthetic */ String O;
    public final /* synthetic */ js3 P;
    public uc2 a;
    public List b;
    public x08 c;
    public x08 d;
    public x08 e;
    public Serializable f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a41(c41 c41Var, String str, js3 js3Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.N = c41Var;
        this.O = str;
        this.P = js3Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        a41 a41Var = new a41(this.N, this.O, this.P, qx1Var);
        a41Var.M = obj;
        return a41Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        return ((a41) create((q94) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:141:0x04f2
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    @Override // defpackage.qf0
    public final java.lang.Object invokeSuspend(java.lang.Object r39) {
        /*
            Method dump skipped, instructions count: 2394
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a41.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
