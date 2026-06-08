package defpackage;

import com.google.android.material.carousel.CarouselLayoutManager;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w21  reason: default package */
/* loaded from: classes.dex */
public final class w21 extends hu0 {
    public final /* synthetic */ CarouselLayoutManager c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w21(CarouselLayoutManager carouselLayoutManager) {
        super(0, 1);
        this.c = carouselLayoutManager;
    }

    @Override // defpackage.hu0
    public final int h() {
        CarouselLayoutManager carouselLayoutManager = this.c;
        if (carouselLayoutManager.x0()) {
            return carouselLayoutManager.m;
        }
        return 0;
    }
}
