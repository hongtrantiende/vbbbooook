package defpackage;

import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: slc  reason: default package */
/* loaded from: classes.dex */
public final class slc extends ContentObserver {
    public final /* synthetic */ ru0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public slc(ru0 ru0Var, Handler handler) {
        super(handler);
        this.a = ru0Var;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z, Uri uri) {
        this.a.j(yxb.a);
    }
}
