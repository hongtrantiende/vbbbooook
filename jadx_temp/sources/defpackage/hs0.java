package defpackage;

import com.reader.data.messaging.BroadcastMessagingService;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hs0  reason: default package */
/* loaded from: classes3.dex */
public final class hs0 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ BroadcastMessagingService b;

    public /* synthetic */ hs0(BroadcastMessagingService broadcastMessagingService, int i) {
        this.a = i;
        this.b = broadcastMessagingService;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        BroadcastMessagingService broadcastMessagingService = this.b;
        switch (i) {
            case 0:
                return ((v99) broadcastMessagingService.getKoin().c.e).d(bv8.a(j14.class), null);
            case 1:
                return ((v99) broadcastMessagingService.getKoin().c.e).d(bv8.a(fw.class), null);
            default:
                return ((v99) broadcastMessagingService.getKoin().c.e).d(bv8.a(h2c.class), null);
        }
    }
}
