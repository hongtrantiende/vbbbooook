package defpackage;

import android.net.Uri;
import com.google.common.util.concurrent.ListenableFuture;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o0e  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class o0e implements zz {
    public static final /* synthetic */ o0e b = new o0e(0);
    public static final /* synthetic */ o0e c = new o0e(2);
    public final /* synthetic */ int a;

    public /* synthetic */ o0e(int i) {
        this.a = i;
    }

    @Override // defpackage.zz
    public final /* synthetic */ ListenableFuture apply(Object obj) {
        switch (this.a) {
            case 0:
                iu iuVar = (iu) obj;
                throw new n0e(iuVar.getStatusCode(), iuVar.getMessage(), iuVar);
            case 1:
                e0d e0dVar = (e0d) obj;
                throw null;
            default:
                Uri uri = (Uri) obj;
                return hk4.c("");
        }
    }
}
