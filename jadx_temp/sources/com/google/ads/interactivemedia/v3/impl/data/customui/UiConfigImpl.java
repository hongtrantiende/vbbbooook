package com.google.ads.interactivemedia.v3.impl.data.customui;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public class UiConfigImpl {
    private g5e adTitle;
    private g5e attribution;
    private g5e authorIcon;
    private g5e authorName;
    private g5e callToAction;
    private g5e icons;
    private g5e skip;
    private g5e videoOverlay;

    public UiConfigImpl(g5e g5eVar, g5e g5eVar2, g5e g5eVar3, g5e g5eVar4, g5e g5eVar5, g5e g5eVar6, g5e g5eVar7, g5e g5eVar8) {
        w4e w4eVar = w4e.a;
        this.videoOverlay = g5eVar;
        this.callToAction = g5eVar2;
        this.attribution = g5eVar3;
        this.skip = g5eVar4;
        this.icons = g5eVar5;
        this.adTitle = g5eVar6;
        this.authorIcon = g5eVar7;
        this.authorName = g5eVar8;
    }

    public static UiConfigImpl createFromJavaScriptMessage(JavaScriptUiConfigData javaScriptUiConfigData) {
        return new UiConfigImpl(g5e.d(javaScriptUiConfigData.videoOverlay()).b(zzc.zza), g5e.d(javaScriptUiConfigData.callToAction()).b(zza.zza), g5e.d(javaScriptUiConfigData.attribution()).b(zze.zza), g5e.d(javaScriptUiConfigData.skip()).b(zzh.zza), g5e.d(javaScriptUiConfigData.icons()).b(zzb.zza), g5e.d(javaScriptUiConfigData.adTitle()).b(zzg.zza), g5e.d(javaScriptUiConfigData.authorIcon()).b(zzd.zza), g5e.d(javaScriptUiConfigData.authorName()).b(zzf.zza));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ List lambda$createFromJavaScriptMessage$0(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(UiVastIconImpl.createFromJavaScriptMessage((JavaScriptUiVastIconData) it.next()));
        }
        return arrayList;
    }

    public axb getAdTitle() {
        return (axb) this.adTitle.a();
    }

    public zwb getAttribution() {
        return (zwb) this.attribution.a();
    }

    public xwb getAuthorIcon() {
        return (xwb) this.authorIcon.a();
    }

    public axb getAuthorName() {
        return (axb) this.authorName.a();
    }

    public uwb getCallToAction() {
        return (uwb) this.callToAction.a();
    }

    public List<Object> getIcons() {
        return (List) this.icons.a();
    }

    public bxb getSkip() {
        return (bxb) this.skip.a();
    }

    public vwb getVideoOverlay() {
        return (vwb) this.videoOverlay.a();
    }

    public void setAdTitle(axb axbVar) {
        this.adTitle = g5e.c(axbVar);
    }

    public void setAttribution(zwb zwbVar) {
        this.attribution = g5e.c(zwbVar);
    }

    public void setAuthorIcon(xwb xwbVar) {
        this.authorIcon = g5e.c(xwbVar);
    }

    public void setAuthorName(axb axbVar) {
        this.authorName = g5e.c(axbVar);
    }

    public void setCallToAction(uwb uwbVar) {
        this.callToAction = g5e.c(uwbVar);
    }

    public void setIcons(List<Object> list) {
        this.icons = g5e.c(list);
    }

    public void setSkip(bxb bxbVar) {
        this.skip = g5e.c(bxbVar);
    }

    public void setVideoOverlay(vwb vwbVar) {
        this.videoOverlay = g5e.c(vwbVar);
    }
}
