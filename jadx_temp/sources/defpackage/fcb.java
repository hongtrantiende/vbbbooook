package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fcb  reason: default package */
/* loaded from: classes.dex */
public final class fcb extends zga implements qj4 {
    public final /* synthetic */ int a;
    public int b;
    public /* synthetic */ q94 c;
    public /* synthetic */ Object[] d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fcb(int i, int i2, qx1 qx1Var) {
        super(i, qx1Var);
        this.a = i2;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        q94 q94Var = (q94) obj;
        Object[] objArr = (Object[]) obj2;
        qx1 qx1Var = (qx1) obj3;
        switch (i) {
            case 0:
                fcb fcbVar = new fcb(3, 0, qx1Var);
                fcbVar.c = q94Var;
                fcbVar.d = objArr;
                return fcbVar.invokeSuspend(yxbVar);
            case 1:
                fcb fcbVar2 = new fcb(3, 1, qx1Var);
                fcbVar2.c = q94Var;
                fcbVar2.d = objArr;
                return fcbVar2.invokeSuspend(yxbVar);
            default:
                fcb fcbVar3 = new fcb(3, 2, qx1Var);
                fcbVar3.c = q94Var;
                fcbVar3.d = objArr;
                return fcbVar3.invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        hu1 hu1Var;
        int i = this.a;
        yxb yxbVar = yxb.a;
        int i2 = 0;
        u12 u12Var = u12.a;
        hu1 hu1Var2 = null;
        switch (i) {
            case 0:
                q94 q94Var = this.c;
                Object[] objArr = this.d;
                int i3 = this.b;
                if (i3 != 0) {
                    if (i3 == 1) {
                        swd.r(obj);
                        return yxbVar;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                Object obj2 = objArr[0];
                obj2.getClass();
                u89 u89Var = (u89) obj2;
                Object obj3 = objArr[1];
                obj3.getClass();
                long j = ((qj5) obj3).a;
                Object obj4 = objArr[2];
                obj4.getClass();
                float floatValue = ((Float) obj4).floatValue();
                Object obj5 = objArr[3];
                obj5.getClass();
                boolean booleanValue = ((Boolean) obj5).booleanValue();
                Object obj6 = objArr[4];
                obj6.getClass();
                Object obj7 = objArr[5];
                obj7.getClass();
                int intValue = ((Integer) obj7).intValue();
                lj5 lj5Var = u89Var.a;
                if (((hx5) obj6).a()) {
                    floatValue = u89Var.b;
                }
                v89 v89Var = new v89(booleanValue, lj5Var, j, floatValue, intValue);
                this.c = null;
                this.d = null;
                this.b = 1;
                if (q94Var.b(v89Var, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            case 1:
                q94 q94Var2 = this.c;
                Object[] objArr2 = this.d;
                int i4 = this.b;
                if (i4 != 0) {
                    if (i4 == 1) {
                        swd.r(obj);
                        return yxbVar;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                Object obj8 = objArr2[0];
                Object obj9 = objArr2[1];
                Object obj10 = objArr2[2];
                Object obj11 = objArr2[3];
                Object obj12 = objArr2[4];
                StringBuilder sb = new StringBuilder();
                sb.append(obj8);
                sb.append(obj9);
                sb.append(obj10);
                sb.append(obj11);
                sb.append(obj12);
                String sb2 = sb.toString();
                this.c = null;
                this.d = null;
                this.b = 1;
                if (q94Var2.b(sb2, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            default:
                int i5 = this.b;
                if (i5 != 0) {
                    if (i5 == 1) {
                        swd.r(obj);
                        return yxbVar;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                q94 q94Var3 = this.c;
                hu1[] hu1VarArr = (hu1[]) this.d;
                int length = hu1VarArr.length;
                while (true) {
                    hu1Var = fu1.a;
                    if (i2 < length) {
                        hu1 hu1Var3 = hu1VarArr[i2];
                        if (!sl5.h(hu1Var3, hu1Var)) {
                            hu1Var2 = hu1Var3;
                        } else {
                            i2++;
                        }
                    }
                }
                if (hu1Var2 != null) {
                    hu1Var = hu1Var2;
                }
                this.b = 1;
                if (q94Var3.b(hu1Var, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
        }
    }
}
