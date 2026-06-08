package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: z0a  reason: default package */
/* loaded from: classes.dex */
public final class z0a extends zga implements pj4 {
    public Object B;
    public boolean C;
    public int D;
    public /* synthetic */ Object E;
    public final /* synthetic */ Object F;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z0a(boolean z, i93 i93Var, pj4 pj4Var, Function1 function1, cb7 cb7Var, t12 t12Var, cb7 cb7Var2, aj4 aj4Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 2;
        this.C = z;
        this.e = i93Var;
        this.E = pj4Var;
        this.c = function1;
        this.F = cb7Var;
        this.d = t12Var;
        this.f = cb7Var2;
        this.B = aj4Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        Object obj2 = this.F;
        switch (i) {
            case 0:
                z0a z0aVar = new z0a((c1a) obj2, qx1Var, 0);
                z0aVar.E = obj;
                return z0aVar;
            case 1:
                z0a z0aVar2 = new z0a((c1a) obj2, qx1Var, 1);
                z0aVar2.E = obj;
                return z0aVar2;
            default:
                z0a z0aVar3 = new z0a(this.C, (i93) this.e, (pj4) this.E, (Function1) this.c, (cb7) obj2, (t12) this.d, (cb7) this.f, (aj4) this.B, qx1Var);
                z0aVar3.b = obj;
                return z0aVar3;
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                return ((z0a) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 1:
                return ((z0a) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            default:
                return ((z0a) create((jb8) obj, (qx1) obj2)).invokeSuspend(yxbVar);
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0343  */
    /* JADX WARN: Removed duplicated region for block: B:173:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:133:0x031d -> B:135:0x0320). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:67:0x01b3 -> B:69:0x01b6). Please submit an issue!!! */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
        /*
            Method dump skipped, instructions count: 882
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.z0a.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z0a(c1a c1aVar, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.F = c1aVar;
    }
}
