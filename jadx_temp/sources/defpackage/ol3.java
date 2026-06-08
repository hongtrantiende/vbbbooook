package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ol3  reason: default package */
/* loaded from: classes3.dex */
public final class ol3 extends zga implements pj4 {
    public x08 B;
    public x08 C;
    public x08 D;
    public Object E;
    public nl3 F;
    public wu8 G;
    public List H;
    public List I;
    public List J;
    public String K;
    public Object L;
    public Object M;
    public Object N;
    public Object O;
    public pl3 P;
    public ls8 Q;
    public long R;
    public int S;
    public int T;
    public /* synthetic */ Object U;
    public final /* synthetic */ pl3 V;
    public final /* synthetic */ String W;
    public final /* synthetic */ js3 X;
    public uc2 a;
    public Object b;
    public Object c;
    public Object d;
    public x08 e;
    public x08 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ol3(pl3 pl3Var, String str, js3 js3Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.V = pl3Var;
        this.W = str;
        this.X = js3Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        ol3 ol3Var = new ol3(this.V, this.W, this.X, qx1Var);
        ol3Var.U = obj;
        return ol3Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        return ((ol3) create((q94) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:650:0x1778
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    @Override // defpackage.qf0
    public final java.lang.Object invokeSuspend(java.lang.Object r73) {
        /*
            Method dump skipped, instructions count: 7792
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ol3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
