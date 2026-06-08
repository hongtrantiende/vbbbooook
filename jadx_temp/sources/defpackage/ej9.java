package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ej9  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ej9 implements aj4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ ej9(Long l, Function1 function1, odc odcVar, boolean z, Function1 function12) {
        this.e = l;
        this.c = function1;
        this.f = odcVar;
        this.b = z;
        this.d = function12;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        long j;
        int i = this.a;
        yxb yxbVar = yxb.a;
        String str = null;
        Object obj = this.f;
        Object obj2 = this.e;
        Function1 function1 = this.d;
        Function1 function12 = this.c;
        boolean z = this.b;
        switch (i) {
            case 0:
                Long l = (Long) obj2;
                odc odcVar = (odc) obj;
                if (l != null) {
                    j = l.longValue();
                } else {
                    j = 0;
                }
                if (j <= 0) {
                    function12.invoke(null);
                    odcVar.a();
                } else {
                    if (z) {
                        function1.invoke(Boolean.TRUE);
                    }
                    function12.invoke(null);
                    mzd mzdVar = bd3.b;
                    odcVar.b(dcd.r(j, fd3.MILLISECONDS));
                    odcVar.a();
                }
                return yxbVar;
            default:
                String str2 = (String) obj2;
                cb7 cb7Var = (cb7) obj;
                if (z) {
                    psa psaVar = (psa) cb7Var.getValue();
                    if (psaVar != null) {
                        str = psaVar.a;
                    }
                    if (str == null) {
                        str = "";
                    }
                    function12.invoke(str);
                } else {
                    function1.invoke(str2);
                }
                return yxbVar;
        }
    }

    public /* synthetic */ ej9(boolean z, Function1 function1, Function1 function12, String str, cb7 cb7Var) {
        this.b = z;
        this.c = function1;
        this.d = function12;
        this.e = str;
        this.f = cb7Var;
    }
}
