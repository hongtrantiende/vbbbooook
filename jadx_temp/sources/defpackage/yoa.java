package defpackage;

import android.content.Context;
import com.vbook.android.R;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yoa  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class yoa implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ float c;
    public final /* synthetic */ ah1 d;

    public /* synthetic */ yoa(Context context, float f, ah1 ah1Var, int i) {
        this.a = i;
        this.b = context;
        this.c = f;
        this.d = ah1Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        boolean z = false;
        ah1 ah1Var = this.d;
        float f = this.c;
        Context context = this.b;
        switch (i) {
            case 0:
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    tbd.g(new kl(R.drawable.ic_skip_next), context.getString(R.string.widget_next), zpd.q(f), 0, new qg1(new jeb(ah1Var)), uk4Var, 32768, 8);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                uk4 uk4Var2 = (uk4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z = true;
                }
                if (uk4Var2.V(intValue2 & 1, z)) {
                    tbd.g(new kl(R.drawable.ic_skip_previous), context.getString(R.string.widget_previous), zpd.q(f), 0, new qg1(new jeb(ah1Var)), uk4Var2, 32768, 8);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
        }
    }
}
