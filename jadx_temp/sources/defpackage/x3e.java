package defpackage;

import com.google.common.util.concurrent.ListenableFuture;
import java.io.IOException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: x3e  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class x3e implements zz {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ x3e(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.zz
    public final ListenableFuture apply(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                t4e t4eVar = (t4e) obj2;
                int i2 = ((n0e) obj).a;
                if ((i2 == 29501 || i2 == 29537 || i2 == 29538 || i2 == 29539 || i2 == 29540 || i2 == 29541 || i2 == 29542 || i2 == 29543 || i2 == 29544) && !t4eVar.h.b()) {
                    t4eVar.b();
                }
                return od5.b;
            case 1:
                j6e j6eVar = (j6e) obj2;
                j6eVar.getClass();
                msd msdVar = new msd(j6eVar, (o6e) obj);
                m67 a = j6eVar.a.a();
                xqb xqbVar = new xqb(msdVar);
                a.execute(xqbVar);
                return xqbVar;
            case 2:
                Void r2 = (Void) obj;
                return hk4.d((ListenableFuture) ((f7e) obj2).e.get());
            case 3:
                return hk4.c(((g4e) obj2).apply(obj));
            case 4:
                dce dceVar = (dce) obj;
                return ((sae) obj2).e.w();
            default:
                IOException iOException = (IOException) obj2;
                iOException.addSuppressed((IOException) obj);
                throw iOException;
        }
    }
}
