package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ybd  reason: default package */
/* loaded from: classes.dex */
public final class ybd implements acd {
    public final /* synthetic */ int a;
    public final a6c b;
    public final String c;

    public /* synthetic */ ybd(a6c a6cVar, String str, int i) {
        this.a = i;
        this.b = a6cVar;
        this.c = str;
    }

    @Override // defpackage.acd
    public final a6c i(aad aadVar) {
        int i = this.a;
        String str = this.c;
        a6c a6cVar = this.b;
        switch (i) {
            case 0:
                a6c C = a6cVar.C();
                C.H(str, aadVar);
                return C;
            default:
                a6cVar.H(str, aadVar);
                return a6cVar;
        }
    }
}
