package defpackage;

import android.content.Context;
import android.view.MenuItem;
import android.view.textclassifier.TextClassification;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xm  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class xm implements MenuItem.OnMenuItemClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ xm(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((pua) obj2).d.invoke(((ym) obj).a);
                return true;
            default:
                f40.u((Context) obj2, (TextClassification) obj);
                return true;
        }
    }
}
