package defpackage;

import android.graphics.Bitmap;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: y6b  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class y6b implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ y6b(int i, cb7 cb7Var, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.d = obj2;
        this.c = cb7Var;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        yxb yxbVar = yxb.a;
        Object obj = this.c;
        Object obj2 = this.d;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                t6b t6bVar = c7b.a;
                ((cb7) obj).setValue(Boolean.FALSE);
                ((cb7) obj2).setValue(q0b.d);
                ((f2b) obj3).a.setValue(ng9.c);
                return yxbVar;
            case 1:
                StringBuilder sb = new StringBuilder("TileManager. loadTile. canceled. bitmap=");
                sb.append((Bitmap) obj3);
                sb.append(", ");
                sb.append((qbb) obj);
                sb.append(". '");
                return le8.l(((ycb) obj2).b, sb, '\'');
            case 2:
                Function1 function1 = (Function1) obj;
                aj4 aj4Var = (aj4) obj2;
                if (((z71) obj3).d()) {
                    function1.invoke(Boolean.FALSE);
                    aj4Var.invoke();
                } else {
                    function1.invoke(Boolean.TRUE);
                }
                return yxbVar;
            case 3:
                ((cb7) obj).setValue(Boolean.FALSE);
                ((Function1) obj3).invoke(((xy7) obj2).a);
                return yxbVar;
            case 4:
                ((cb7) obj).setValue(Boolean.FALSE);
                ((Function1) obj3).invoke(Integer.valueOf(((ucc) obj2).b));
                return yxbVar;
            case 5:
                ((Function1) obj3).invoke(Long.valueOf(((Number) ((cb7) obj).getValue()).floatValue()));
                ((aj4) obj2).invoke();
                return yxbVar;
            case 6:
                ixd.q((t12) obj3, null, null, new nz6((buc) obj2, (cb7) obj, null, 1), 3);
                return yxbVar;
            default:
                pw7 pw7Var = (pw7) obj3;
                xv7 xv7Var = (xv7) obj2;
                cb7 cb7Var = (cb7) obj;
                if (!pw7Var.b()) {
                    return null;
                }
                long j = xv7Var.a;
                return new sy7(pw7Var.a.h(), pw7Var.b.h(), pw7Var.c.h(), (int) (((qj5) cb7Var.getValue()).a >> 32), (int) (((qj5) cb7Var.getValue()).a & 4294967295L), (int) (pw7Var.a() >> 32), (int) (pw7Var.a() & 4294967295L), (int) (j >> 32), (int) (j & 4294967295L));
        }
    }

    public /* synthetic */ y6b(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
