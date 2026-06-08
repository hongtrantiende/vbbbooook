package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pbc  reason: default package */
/* loaded from: classes3.dex */
public final class pbc extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ vhc c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pbc(vhc vhcVar, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = vhcVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new pbc(this.c, qx1Var, 0);
            default:
                return new pbc(this.c, qx1Var, 1);
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        t12 t12Var = (t12) obj;
        qx1 qx1Var = (qx1) obj2;
        switch (i) {
            case 0:
                return ((pbc) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((pbc) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        vhc vhcVar = this.c;
        u12 u12Var = u12.a;
        switch (i) {
            case 0:
                int i2 = this.b;
                if (i2 != 0) {
                    if (i2 == 1) {
                        swd.r(obj);
                        return obj;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                this.b = 1;
                Object a = vhcVar.a("(function() {\n    var video = document.querySelector('video');\n    if (video) {\n        return video.currentSrc || video.src || '';\n    }\n    var source = document.querySelector('video source, source');\n    if (source) {\n        return source.src || '';\n    }\n    return '';\n})();", this);
                if (a == u12Var) {
                    return u12Var;
                }
                return a;
            default:
                int i3 = this.b;
                if (i3 != 0) {
                    if (i3 == 1) {
                        swd.r(obj);
                        return obj;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                this.b = 1;
                Object a2 = vhcVar.a("window.scrollTo(0, document.body.scrollHeight);", this);
                if (a2 == u12Var) {
                    return u12Var;
                }
                return a2;
        }
    }
}
