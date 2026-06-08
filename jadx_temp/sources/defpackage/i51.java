package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: i51  reason: default package */
/* loaded from: classes.dex */
public final class i51 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public Object c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i51(Object obj, Object obj2, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = obj;
        this.d = obj2;
    }

    private final Object k(Object obj) {
        int i = this.b;
        yxb yxbVar = yxb.a;
        if (i != 0) {
            if (i == 1) {
                swd.r(obj);
                return yxbVar;
            }
            ds.j("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        swd.r(obj);
        th3 th3Var = ((ph3) this.c).c;
        String str = (String) this.d;
        this.b = 1;
        xa2 xa2Var = ((ai3) th3Var).c;
        xe2 xe2Var = xa2Var.F;
        xe2Var.getClass();
        str.getClass();
        ((lm) xe2Var.a).r(1728982869, "DELETE FROM DbEmoji\nWHERE category = ?", new jb2(str, 11));
        xe2Var.C(1728982869, new bg2(4));
        xe2 xe2Var2 = xa2Var.G;
        xe2Var2.getClass();
        ((lm) xe2Var2.a).r(23477372, "DELETE FROM DbEmojiCategory\nWHERE id = ?", new jb2(str, 10));
        xe2Var2.C(23477372, new bg2(0));
        u12 u12Var = u12.a;
        if (yxbVar == u12Var) {
            return u12Var;
        }
        return yxbVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        Object obj2 = this.d;
        switch (i) {
            case 0:
                i51 i51Var = new i51((j51) obj2, qx1Var, 0);
                i51Var.c = obj;
                return i51Var;
            case 1:
                i51 i51Var2 = new i51((m51) obj2, qx1Var, 1);
                i51Var2.c = obj;
                return i51Var2;
            case 2:
                i51 i51Var3 = new i51((qh9) obj2, qx1Var, 2);
                i51Var3.c = obj;
                return i51Var3;
            case 3:
                i51 i51Var4 = new i51((aj4) obj2, qx1Var, 3);
                i51Var4.c = obj;
                return i51Var4;
            case 4:
                return new i51((z76) this.c, (aj4) obj2, qx1Var, 4);
            case 5:
                return new i51((hb1) this.c, (String) obj2, qx1Var, 5);
            case 6:
                i51 i51Var5 = new i51((tj1) obj2, qx1Var, 6);
                i51Var5.c = obj;
                return i51Var5;
            case 7:
                return new i51((op1) this.c, (Runnable) obj2, qx1Var, 7);
            case 8:
                return new i51((pj4) this.c, (cc8) obj2, qx1Var, 8);
            case 9:
                return new i51((pj4) this.c, (yu8) obj2, qx1Var, 9);
            case 10:
                return new i51((lx1) this.c, (List) obj2, qx1Var, 10);
            case 11:
                i51 i51Var6 = new i51((wx1) obj2, qx1Var, 11);
                i51Var6.c = obj;
                return i51Var6;
            case 12:
                i51 i51Var7 = new i51((fy1) obj2, qx1Var, 12);
                i51Var7.c = obj;
                return i51Var7;
            case 13:
                return new i51((jb8) this.c, (aya) obj2, qx1Var, 13);
            case 14:
                i51 i51Var8 = new i51((q42) obj2, qx1Var, 14);
                i51Var8.c = obj;
                return i51Var8;
            case 15:
                return new i51((mn5) this.c, (q62) obj2, qx1Var, 15);
            case 16:
                i51 i51Var9 = new i51((n72) obj2, qx1Var, 16);
                i51Var9.c = obj;
                return i51Var9;
            case 17:
                i51 i51Var10 = new i51((List) obj2, qx1Var, 17);
                i51Var10.c = obj;
                return i51Var10;
            case 18:
                return new i51((o92) this.c, (pp6) obj2, qx1Var, 18);
            case 19:
                return new i51((pj4) this.c, (c82) obj2, qx1Var, 19);
            case 20:
                i51 i51Var11 = new i51((o92) obj2, qx1Var, 20);
                i51Var11.c = obj;
                return i51Var11;
            case 21:
                return new i51((ul2) this.c, (qq2) obj2, qx1Var, 21);
            case 22:
                return new i51((jx2) obj2, qx1Var, 22);
            case 23:
                return new i51((jx2) this.c, (Integer) obj2, qx1Var, 23);
            case 24:
                return new i51((l13) this.c, (String) obj2, qx1Var, 24);
            case 25:
                i51 i51Var12 = new i51((c63) obj2, qx1Var, 25);
                i51Var12.c = obj;
                return i51Var12;
            case 26:
                return new i51((c63) this.c, (List) obj2, qx1Var, 26);
            case 27:
                return new i51((ff3) obj2, qx1Var, 27);
            case 28:
                return new i51((ph3) this.c, (String) obj2, qx1Var, 28);
            default:
                return new i51((ph3) this.c, (List) obj2, qx1Var, 29);
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                return ((i51) create((gh8) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 1:
                return ((i51) create((q94) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 2:
                return ((i51) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 3:
                return ((i51) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 4:
                return ((i51) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 5:
                return ((i51) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 6:
                return ((i51) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 7:
                return ((i51) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 8:
                return ((i51) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 9:
                return ((i51) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 10:
                return ((i51) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 11:
                return ((i51) create((nb9) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 12:
                return ((i51) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 13:
                return ((i51) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 14:
                return ((i51) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 15:
                ((i51) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return u12.a;
            case 16:
                return ((i51) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 17:
                return ((i51) create((z82) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 18:
                return ((i51) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 19:
                return ((i51) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 20:
                return ((i51) create((pp6) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 21:
                return ((i51) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 22:
                return ((i51) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 23:
                return ((i51) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 24:
                return ((i51) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 25:
                return ((i51) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 26:
                return ((i51) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 27:
                return ((i51) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 28:
                return ((i51) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            default:
                return ((i51) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX WARN: Removed duplicated region for block: B:272:0x057e  */
    /* JADX WARN: Removed duplicated region for block: B:576:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v32, types: [vu8, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:274:0x058a -> B:276:0x058d). Please submit an issue!!! */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r32) {
        /*
            Method dump skipped, instructions count: 2684
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i51.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i51(Object obj, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.d = obj;
    }
}
