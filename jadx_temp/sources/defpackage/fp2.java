package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fp2  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class fp2 implements t84 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ fp2(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.t84
    public final float invoke() {
        kjb e;
        kjb e2;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                jjb jjbVar = ((lv9) obj).k;
                if (jjbVar == null || (e = jjbVar.e()) == null) {
                    return ged.e;
                }
                return e.d.h();
            default:
                jjb jjbVar2 = ((gtb) obj).o;
                if (jjbVar2 == null || (e2 = jjbVar2.e()) == null) {
                    return ged.e;
                }
                return e2.d.h();
        }
    }
}
