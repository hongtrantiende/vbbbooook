package defpackage;

import com.reader.data.download.impl.AndroidDownloadService;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: si  reason: default package */
/* loaded from: classes3.dex */
public final class si implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AndroidDownloadService b;

    public /* synthetic */ si(AndroidDownloadService androidDownloadService, int i) {
        this.a = i;
        this.b = androidDownloadService;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        AndroidDownloadService androidDownloadService = this.b;
        switch (i) {
            case 0:
                return zcd.i(androidDownloadService).d(bv8.a(o73.class), null);
            default:
                return zcd.i(androidDownloadService).d(bv8.a(p73.class), null);
        }
    }
}
