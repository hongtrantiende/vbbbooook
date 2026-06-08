package defpackage;

import android.content.Context;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: im8  reason: default package */
/* loaded from: classes3.dex */
public final class im8 extends zga implements pj4 {
    public Object B;
    public Object C;
    public Object D;
    public final /* synthetic */ Object E;
    public Object F;
    public final /* synthetic */ Object G;
    public final /* synthetic */ int a = 1;
    public int b;
    public /* synthetic */ Object c;
    public xu8 d;
    public Object e;
    public Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public im8(fx fxVar, lt8 lt8Var, xu8 xu8Var, f6a f6aVar, Context context, pw8 pw8Var, geb gebVar, feb febVar, t12 t12Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.e = fxVar;
        this.f = lt8Var;
        this.d = xu8Var;
        this.B = f6aVar;
        this.C = context;
        this.D = pw8Var;
        this.E = gebVar;
        this.F = febVar;
        this.G = t12Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        Object obj2 = this.G;
        Object obj3 = this.E;
        switch (i) {
            case 0:
                im8 im8Var = new im8((x08) obj2, (pj4) obj3, qx1Var);
                im8Var.c = obj;
                return im8Var;
            default:
                im8 im8Var2 = new im8((fx) this.e, (lt8) this.f, this.d, (f6a) this.B, (Context) this.C, (pw8) this.D, (geb) obj3, (feb) this.F, (t12) obj2, qx1Var);
                im8Var2.c = obj;
                return im8Var2;
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                return ((im8) create((d45) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            default:
                return ((im8) create((it8) obj, (qx1) obj2)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:54:0x013d A[Catch: all -> 0x0177, TryCatch #2 {all -> 0x0177, blocks: (B:57:0x0157, B:59:0x015f, B:52:0x0137, B:54:0x013d), top: B:87:0x0157 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x015f A[Catch: all -> 0x0177, TRY_LEAVE, TryCatch #2 {all -> 0x0177, blocks: (B:57:0x0157, B:59:0x015f, B:52:0x0137, B:54:0x013d), top: B:87:0x0157 }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x017d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0186 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v15, types: [uu0] */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8, types: [xu8] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:55:0x0154 -> B:87:0x0157). Please submit an issue!!! */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            Method dump skipped, instructions count: 410
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.im8.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public im8(x08 x08Var, pj4 pj4Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.G = x08Var;
        this.E = pj4Var;
    }
}
