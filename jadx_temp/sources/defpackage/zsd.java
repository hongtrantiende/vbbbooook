package defpackage;

import java.util.concurrent.Callable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zsd  reason: default package */
/* loaded from: classes.dex */
public final class zsd implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ iud e;

    public /* synthetic */ zsd(iud iudVar, String str, String str2, String str3, int i) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = iudVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        String str = this.d;
        String str2 = this.c;
        String str3 = this.b;
        iud iudVar = this.e;
        switch (i) {
            case 0:
                iudVar.a.W();
                xad xadVar = iudVar.a.c;
                u4e.U(xadVar);
                return xadVar.V0(str3, str2, str);
            case 1:
                iudVar.a.W();
                xad xadVar2 = iudVar.a.c;
                u4e.U(xadVar2);
                return xadVar2.V0(str3, str2, str);
            case 2:
                iudVar.a.W();
                xad xadVar3 = iudVar.a.c;
                u4e.U(xadVar3);
                return xadVar3.Z0(str3, str2, str);
            default:
                iudVar.a.W();
                xad xadVar4 = iudVar.a.c;
                u4e.U(xadVar4);
                return xadVar4.Z0(str3, str2, str);
        }
    }
}
