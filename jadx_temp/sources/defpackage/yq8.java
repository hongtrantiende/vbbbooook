package defpackage;

import com.reader.android.MainActivity;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yq8  reason: default package */
/* loaded from: classes.dex */
public final class yq8 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ MainActivity b;

    public /* synthetic */ yq8(MainActivity mainActivity, int i) {
        this.a = i;
        this.b = mainActivity;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        MainActivity mainActivity = this.b;
        switch (i) {
            case 0:
                return zcd.i(mainActivity).d(bv8.a(zf.class), null);
            case 1:
                return zcd.i(mainActivity).d(bv8.a(zpa.class), null);
            case 2:
                return mainActivity.f();
            case 3:
                return mainActivity.j();
            default:
                return mainActivity.g();
        }
    }
}
