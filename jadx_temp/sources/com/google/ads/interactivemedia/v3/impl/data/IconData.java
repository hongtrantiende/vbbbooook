package com.google.ads.interactivemedia.v3.impl.data;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public abstract class IconData implements cyc {
    public abstract String alternateText();

    public abstract int duration();

    public abstract List<IconClickFallbackImageMsgData> fallbackImages();

    public int getDuration() {
        return duration();
    }

    public int getHeight() {
        return height();
    }

    public List getIconClickFallbackImages() {
        ArrayList arrayList = new ArrayList();
        for (IconClickFallbackImageMsgData iconClickFallbackImageMsgData : fallbackImages()) {
            arrayList.add(iconClickFallbackImageMsgData);
        }
        return arrayList;
    }

    @Override // defpackage.cyc
    public int getId() {
        return id();
    }

    public int getOffset() {
        return offset();
    }

    public double getPixelRatio() {
        return pixelRatio();
    }

    public String getResourceUri() {
        return imageUrl();
    }

    public int getWidth() {
        return width();
    }

    public String getXPosition() {
        return xPosition();
    }

    public String getYPosition() {
        return yPosition();
    }

    public abstract int height();

    public abstract int id();

    public abstract String imageUrl();

    public abstract int offset();

    public abstract double pixelRatio();

    public abstract int width();

    public abstract String xPosition();

    public abstract String yPosition();
}
