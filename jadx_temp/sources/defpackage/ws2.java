package defpackage;

import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ws2  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ws2 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ws2(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                return ((xs2) obj3).a.submit(new y8(22, (Callable) obj2, (kdd) obj));
            default:
                String str = (String) obj;
                WorkDatabase workDatabase = ((dh8) obj3).e;
                doc x = workDatabase.x();
                x.getClass();
                str.getClass();
                ((ArrayList) obj2).addAll((List) j97.m(x.a, true, false, new zt2(str, 27)));
                return workDatabase.w().e(str);
        }
    }
}
