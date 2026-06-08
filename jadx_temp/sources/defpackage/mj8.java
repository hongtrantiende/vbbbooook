package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mj8  reason: default package */
/* loaded from: classes.dex */
public abstract class mj8 {
    public final a56 a;

    public mj8(aj4 aj4Var) {
        this.a = new a56(aj4Var);
    }

    public abstract oj8 a(Object obj);

    public h5c b() {
        return this.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final h5c c(oj8 oj8Var, h5c h5cVar) {
        zd3 zd3Var = null;
        if (h5cVar instanceof zd3) {
            if (oj8Var.d) {
                zd3Var = (zd3) h5cVar;
                zd3Var.a.setValue(oj8Var.a());
            }
        } else if (h5cVar instanceof v6a) {
            if ((oj8Var.b || oj8Var.e != null) && !oj8Var.d) {
                v6a v6aVar = (v6a) h5cVar;
                if (sl5.h(oj8Var.a(), v6aVar.a)) {
                    zd3Var = v6aVar;
                }
            }
        } else if (h5cVar instanceof pr1) {
            oj8Var.getClass();
        }
        if (zd3Var == null) {
            if (oj8Var.d) {
                Object obj = oj8Var.e;
                mz9 mz9Var = oj8Var.c;
                if (mz9Var == null) {
                    mz9Var = z35.O;
                }
                return new zd3(new c08(obj, mz9Var));
            }
            return new v6a(oj8Var.a());
        }
        return zd3Var;
    }
}
