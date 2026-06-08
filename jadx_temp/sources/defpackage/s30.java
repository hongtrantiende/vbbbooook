package defpackage;

import android.content.ContentResolver;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s30  reason: default package */
/* loaded from: classes.dex */
public final class s30 extends ContentObserver {
    public final ContentResolver a;
    public final Uri b;
    public final /* synthetic */ rqb c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s30(rqb rqbVar, Handler handler, ContentResolver contentResolver, Uri uri) {
        super(handler);
        this.c = rqbVar;
        this.a = contentResolver;
        this.b = uri;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        this.c.i();
    }
}
